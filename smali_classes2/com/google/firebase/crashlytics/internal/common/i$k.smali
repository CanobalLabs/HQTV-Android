.class Lcom/google/firebase/crashlytics/internal/common/i$k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/i$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->G0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->a:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->c:I

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->d:J

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->e:J

    iput-boolean p9, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->f:Z

    iput p10, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->g:I

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->a:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->c:I

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->d:J

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->e:J

    iget-boolean v8, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->f:Z

    iget v9, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->g:I

    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/common/i$k;->i:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lu5/d;->t(Lu5/c;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
