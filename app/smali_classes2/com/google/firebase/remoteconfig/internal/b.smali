.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/j;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/j;ZLcom/google/firebase/remoteconfig/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/d/b/b/f/k;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/k;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->j(ZLcom/google/firebase/remoteconfig/internal/k;Ljava/lang/Void;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
