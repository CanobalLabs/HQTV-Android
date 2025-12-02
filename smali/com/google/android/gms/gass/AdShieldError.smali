.class public Lcom/google/android/gms/gass/AdShieldError;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# static fields
.field public static final ADSHIELD_ERROR_INVALID_PROGRAM:I = 0x1

.field public static final ADSHIELD_ERROR_LAST_CRASH:I = 0x5

.field public static final ADSHIELD_ERROR_VM_CLASS:I = 0x2

.field public static final ADSHIELD_ERROR_VM_INIT:I = 0x4

.field public static final ADSHIELD_ERROR_VM_INSTANCE:I = 0x3


# instance fields
.field private final errorCode:I

.field private final zzcxy:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/gass/AdShieldError;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/gass/AdShieldError;->zzcxy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/gass/AdShieldError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/AdShieldError;->zzcxy:Ljava/lang/String;

    return-object v0
.end method
