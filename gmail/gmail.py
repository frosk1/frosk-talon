from talon import Context, Module, actions


mod = Module()
mod.tag("gmail", desc="gmail actions")

@mod.action_class
class mail_actions:
    def mail_select(number: int):
        """select mails"""

    def mail_unselect():
        """
        unselect mails
        """



ctx = Context()

ctx.matches = r"""
tag: browser
browser.host: mail.google.com
"""


@ctx.action_class("user")
class UserActions:
    def mail_select(number: int):
        """
        blabla
        """
        for i in range(number-1):
            if i == 0:
                actions.key("x")

            actions.key("down")
            actions.key("x")

    def mail_unselect():
        """
        blabla
        """
        actions.key("D")
