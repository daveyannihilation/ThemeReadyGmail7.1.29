.class public Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

.field public c:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmt;

    invoke-direct {v0}, Lfmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/AccountCredentials;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
