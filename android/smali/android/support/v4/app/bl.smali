.class public final Landroid/support/v4/app/bl;
.super Landroid/support/v4/app/bv;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0}, Landroid/support/v4/app/bv;-><init>()V

    .line 1763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bl;->a:Ljava/util/ArrayList;

    .line 1766
    return-void
.end method
