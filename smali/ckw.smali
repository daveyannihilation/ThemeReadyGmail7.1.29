.class public final Lckw;
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
        "Lcom/android/mail/browse/calendar/RsvpEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    .line 1052
    new-instance v0, Lcom/android/mail/browse/calendar/RsvpEvent;

    invoke-direct {v0, p1}, Lcom/android/mail/browse/calendar/RsvpEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    .line 1057
    new-array v0, p1, [Lcom/android/mail/browse/calendar/RsvpEvent;

    return-object v0
.end method