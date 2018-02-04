.class final Landroid/support/v7/app/ar;
.super Landroid/support/v4/app/bk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v4/app/bk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v7/app/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bd;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p1, Landroid/support/v4/app/bj;->m:Landroid/support/v4/app/bv;

    invoke-static {p2, v0}, Landroid/support/v7/app/an;->b(Landroid/support/v4/app/bd;Landroid/support/v4/app/bv;)V

    .line 125
    invoke-interface {p2}, Landroid/support/v4/app/bd;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
