.class public final Landroid/support/v4/os/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/os/f;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1024
    new-instance v0, Landroid/support/v4/os/g;

    invoke-direct {v0, p0}, Landroid/support/v4/os/g;-><init>(Landroid/support/v4/os/f;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/os/e;

    invoke-direct {v0, p0}, Landroid/support/v4/os/e;-><init>(Landroid/support/v4/os/f;)V

    goto :goto_0
.end method
