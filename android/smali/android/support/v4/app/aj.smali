.class final Landroid/support/v4/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2118
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 116
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    .line 1122
    new-array v0, p1, [Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 116
    return-object v0
.end method
