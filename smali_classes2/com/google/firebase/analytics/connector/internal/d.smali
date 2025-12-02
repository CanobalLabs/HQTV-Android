.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.1"


# instance fields
.field private a:Ll5/a$b;

.field private b:Lcom/google/android/gms/measurement/AppMeasurement;

.field private c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Ll5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ll5/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/firebase/analytics/connector/internal/f;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Ll5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ll5/a$b;

    return-object p0
.end method
