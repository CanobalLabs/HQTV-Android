.class public final Ld8/q1;
.super Ljava/lang/Object;
.source "UserModule_ProvideFirebaseInstanceIdFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/google/firebase/iid/FirebaseInstanceId;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld8/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/q1;

    invoke-direct {v0}, Ld8/q1;-><init>()V

    sput-object v0, Ld8/q1;->a:Ld8/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/q1;
    .locals 1

    .line 1
    sget-object v0, Ld8/q1;->a:Ld8/q1;

    return-object v0
.end method

.method public static c()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 1
    invoke-static {}, Ld8/p1;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Ld8/q1;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/q1;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method
