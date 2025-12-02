.class final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
.super Lcom/google/firebase/installations/remote/b$a;
.source "com.google.firebase:firebase-installations@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/remote/c;

.field private e:Lcom/google/firebase/installations/remote/b$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/b$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/b$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/b;->b()Lcom/google/firebase/installations/remote/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->d:Lcom/google/firebase/installations/remote/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/b;->e()Lcom/google/firebase/installations/remote/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->e:Lcom/google/firebase/installations/remote/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/b;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>(Lcom/google/firebase/installations/remote/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->d:Lcom/google/firebase/installations/remote/c;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->e:Lcom/google/firebase/installations/remote/b$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/remote/b$b;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V

    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/remote/c;)Lcom/google/firebase/installations/remote/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->d:Lcom/google/firebase/installations/remote/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/remote/b$b;)Lcom/google/firebase/installations/remote/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->e:Lcom/google/firebase/installations/remote/b$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
