.class final Lcom/google/firebase/crashlytics/internal/model/a$h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/firebase/crashlytics/internal/model/b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b$d;

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$h;->b(Lcom/google/firebase/crashlytics/internal/model/b$d;Lcom/google/firebase/encoders/c;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/b$d;Lcom/google/firebase/encoders/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->i()[B

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->k()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;J)Lcom/google/firebase/encoders/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->m()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->b()Lcom/google/firebase/crashlytics/internal/model/b$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->l()Lcom/google/firebase/crashlytics/internal/model/b$d$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->j()Lcom/google/firebase/crashlytics/internal/model/b$d$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->c()Lcom/google/firebase/crashlytics/internal/model/b$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->e()Lcom/google/firebase/crashlytics/internal/model/c;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$d;->g()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    return-void
.end method
