.class public abstract Lk4/i;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Lg4/a$b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic A()[B
    .locals 1

    invoke-static {p0}, Lg4/b;->a(Lg4/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()Lcom/google/android/exoplayer2/e0;
    .locals 1

    invoke-static {p0}, Lg4/b;->b(Lg4/a$b;)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/i;->e:Ljava/lang/String;

    return-object v0
.end method
