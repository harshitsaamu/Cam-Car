.class Lorg/mozilla/javascript/tools/shell/JSConsole$2;
.super Ljava/awt/event/WindowAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JSConsole;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole$2;->this$0:Lorg/mozilla/javascript/tools/shell/JSConsole;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 139
    return-void
.end method
