.class public final synthetic Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/g;


# instance fields
.field public final synthetic a:Lf/d/b/b/f/j;

.field public final synthetic b:Lf/d/b/b/f/l;

.field public final synthetic c:Lf/d/b/b/f/b;


# direct methods
.method public synthetic constructor <init>(Lf/d/b/b/f/j;Lf/d/b/b/f/l;Lf/d/b/b/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/e;->a:Lf/d/b/b/f/j;

    iput-object p2, p0, Lcom/google/firebase/storage/e;->b:Lf/d/b/b/f/l;

    iput-object p3, p0, Lcom/google/firebase/storage/e;->c:Lf/d/b/b/f/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/e;->a:Lf/d/b/b/f/j;

    iget-object v1, p0, Lcom/google/firebase/storage/e;->b:Lf/d/b/b/f/l;

    iget-object v2, p0, Lcom/google/firebase/storage/e;->c:Lf/d/b/b/f/b;

    check-cast p1, Lcom/google/firebase/storage/a0$a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/a0;->c0(Lf/d/b/b/f/j;Lf/d/b/b/f/l;Lf/d/b/b/f/b;Lcom/google/firebase/storage/a0$a;)V

    return-void
.end method
