.class public final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    .line 1150
    new-instance v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    invoke-direct {v0, p1}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    .line 1155
    new-array v0, p1, [Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    return-object v0
.end method