.class public abstract Lcom/pas/d/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/pas/d/j;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/pas/d/j;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.pas.fileworks.IFileService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/pas/d/j;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/pas/d/j;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/pas/d/l;

    invoke-direct {v0, p0}, Lcom/pas/d/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 58
    :sswitch_0
    const-string v0, "com.pas.fileworks.IFileService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v0, "com.pas.fileworks.IFileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/pas/d/k;->a(Ljava/lang/String;)Lcom/pas/d/d;

    move-result-object v0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pas/d/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
