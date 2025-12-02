.class final Lk8/b$a;
.super Ljava/lang/Object;
.source "NtpTimeSupplier.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;->d()Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lk8/b;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lk8/b;J)V
    .locals 0

    iput-object p1, p0, Lk8/b$a;->e:Lk8/b;

    iput-wide p2, p0, Lk8/b$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "ntpTime"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk8/b$a;->e:Lk8/b;

    invoke-static {v0}, Lk8/b;->c(Lk8/b;)Ldb/w;

    move-result-object v0

    invoke-static {v0}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    iget-wide v2, p0, Lk8/b$a;->f:J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ly8/h0;->c(Lorg/joda/time/DateTime;J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lk8/b$a;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method
