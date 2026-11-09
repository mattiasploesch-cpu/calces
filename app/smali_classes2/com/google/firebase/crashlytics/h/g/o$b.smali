.class Lcom/google/firebase/crashlytics/h/g/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/o;->h(Lcom/google/firebase/crashlytics/h/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lcom/google/firebase/crashlytics/h/m/e;

.field final synthetic v2:Lcom/google/firebase/crashlytics/h/g/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o$b;->v2:Lcom/google/firebase/crashlytics/h/g/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/o$b;->u2:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o$b;->v2:Lcom/google/firebase/crashlytics/h/g/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/o$b;->u2:Lcom/google/firebase/crashlytics/h/m/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/g/o;->a(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)Lf/d/b/b/f/k;

    return-void
.end method
