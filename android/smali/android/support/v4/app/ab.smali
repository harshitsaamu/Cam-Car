.class final Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;I)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v4/app/ab;->c:Landroid/support/v4/app/z;

    iput p2, p0, Landroid/support/v4/app/ab;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/ab;->c:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/ab;->c:Landroid/support/v4/app/z;

    iget-object v1, v1, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/x;

    iget v1, p0, Landroid/support/v4/app/ab;->a:I

    iget v2, p0, Landroid/support/v4/app/ab;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Z

    .line 613
    return-void
.end method
