.class public final synthetic Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u2:Ljava/util/Map$Entry;

.field public final synthetic v2:Lcom/google/firebase/s/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/s/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/h;->u2:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/h;->v2:Lcom/google/firebase/s/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/h;->u2:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/h;->v2:Lcom/google/firebase/s/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/x;->d(Ljava/util/Map$Entry;Lcom/google/firebase/s/a;)V

    return-void
.end method
