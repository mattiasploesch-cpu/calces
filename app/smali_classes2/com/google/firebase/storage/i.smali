.class public final synthetic Lcom/google/firebase/storage/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/a0;

.field public final synthetic b:Lf/d/b/b/f/c;

.field public final synthetic c:Lf/d/b/b/f/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/a0;Lf/d/b/b/f/c;Lf/d/b/b/f/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/a0;

    iput-object p2, p0, Lcom/google/firebase/storage/i;->b:Lf/d/b/b/f/c;

    iput-object p3, p0, Lcom/google/firebase/storage/i;->c:Lf/d/b/b/f/l;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/a0;

    iget-object v1, p0, Lcom/google/firebase/storage/i;->b:Lf/d/b/b/f/c;

    iget-object v2, p0, Lcom/google/firebase/storage/i;->c:Lf/d/b/b/f/l;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/storage/a0;->P(Lf/d/b/b/f/c;Lf/d/b/b/f/l;Lf/d/b/b/f/k;)V

    return-void
.end method
