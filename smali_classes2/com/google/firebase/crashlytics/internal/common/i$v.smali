.class Lcom/google/firebase/crashlytics/internal/common/i$v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lv5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->E()Lv5/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/b;)Lv5/b;
    .locals 9

    .line 1
    iget-object v0, p1, La6/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, La6/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, La6/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Lcom/google/firebase/crashlytics/internal/common/i;Ljava/lang/String;Ljava/lang/String;)Lx5/b;

    move-result-object v7

    .line 5
    new-instance v0, Lv5/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->g(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->getState(La6/b;)Lcom/google/firebase/crashlytics/internal/common/q;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Lcom/google/firebase/crashlytics/internal/common/i;)Lv5/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/i;->h(Lcom/google/firebase/crashlytics/internal/common/i;)Lv5/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/q;Lv5/a;Lx5/b;Lv5/b$a;)V

    return-object v0
.end method
