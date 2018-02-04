.class final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/v4/app/aa;->a:Landroid/support/v4/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v4/app/aa;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->f()Z

    .line 518
    return-void
.end method
