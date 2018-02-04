.class final Landroid/support/v7/app/aq;
.super Landroid/support/v4/app/bk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v4/app/bk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v7/app/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bd;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 112
    invoke-static {p2, p1}, Landroid/support/v7/app/an;->a(Landroid/support/v4/app/bd;Landroid/support/v4/app/bj;)V

    .line 113
    invoke-interface {p2}, Landroid/support/v4/app/bd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Landroid/support/v7/app/an;->a(Landroid/app/Notification;Landroid/support/v4/app/bj;)V

    .line 115
    return-object v0
.end method
