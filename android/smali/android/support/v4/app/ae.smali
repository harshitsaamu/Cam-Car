.class final Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ad;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ad;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ad;

    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/ad;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/bt;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 447
    return-void
.end method
