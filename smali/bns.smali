.class public final Lbns;
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
        "Lcom/android/emailcommon/provider/SmimeCertificate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1065
    new-instance v0, Lcom/android/emailcommon/provider/SmimeCertificate;

    .line 2030
    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/SmimeCertificate;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1070
    new-array v0, p1, [Lcom/android/emailcommon/provider/SmimeCertificate;

    return-object v0
.end method