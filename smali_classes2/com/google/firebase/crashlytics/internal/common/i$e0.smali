.class final Lcom/google/firebase/crashlytics/internal/common/i$e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lw5/c;

.field private final g:Lv5/b;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/c;Lv5/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->f:Lw5/c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->g:Lv5/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->g:Lv5/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->f:Lw5/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->h:Z

    invoke-virtual {v0, v1, v2}, Lv5/b;->d(Lw5/c;Z)Z

    return-void
.end method
