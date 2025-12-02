.class final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/messaging/a0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/a0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a0;->e()V

    return-void
.end method
