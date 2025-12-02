.class public abstract Lcom/google/firebase/crashlytics/internal/model/b$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b$d$d;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$c;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$e;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$a;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$f;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/b$d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->c(Z)Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/b$d$a;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/b$d$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/internal/model/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c<",
            "Lcom/google/firebase/crashlytics/internal/model/b$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/b$d$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/b$d$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/b$d$b;
.end method

.method o(Lcom/google/firebase/crashlytics/internal/model/c;)Lcom/google/firebase/crashlytics/internal/model/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/c<",
            "Lcom/google/firebase/crashlytics/internal/model/b$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/b$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b$d;->n()Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->f(Lcom/google/firebase/crashlytics/internal/model/c;)Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b$d;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b$d;->n()Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->c(Z)Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/b$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/b$d$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b$d$f$a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/b$d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->m(Lcom/google/firebase/crashlytics/internal/model/b$d$f;)Lcom/google/firebase/crashlytics/internal/model/b$d$b;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b$d;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b$d;

    move-result-object p1

    return-object p1
.end method
