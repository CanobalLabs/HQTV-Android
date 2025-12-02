.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/a;

    iput-object p1, p0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/messaging/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a;

    return-object v0
.end method
