.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfl;

    invoke-direct {v0}, Lhfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->e:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->b:Z

    .line 6
    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzl;->e:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
