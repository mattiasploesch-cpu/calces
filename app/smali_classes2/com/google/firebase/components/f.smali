.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u2:Lcom/google/firebase/components/a0;

.field public final synthetic v2:Lcom/google/firebase/u/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/a0;Lcom/google/firebase/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/f;->u2:Lcom/google/firebase/components/a0;

    iput-object p2, p0, Lcom/google/firebase/components/f;->v2:Lcom/google/firebase/u/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/f;->u2:Lcom/google/firebase/components/a0;

    iget-object v1, p0, Lcom/google/firebase/components/f;->v2:Lcom/google/firebase/u/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/s;->n(Lcom/google/firebase/components/a0;Lcom/google/firebase/u/b;)V

    return-void
.end method
