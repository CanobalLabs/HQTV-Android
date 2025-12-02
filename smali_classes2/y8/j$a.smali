.class final Ly8/j$a;
.super Lrc/k;
.source "AesDecrytion.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/j$a;

    invoke-direct {v0}, Ly8/j$a;-><init>()V

    sput-object v0, Ly8/j$a;->e:Ly8/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/j$a;->b()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/CTR/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
