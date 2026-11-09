.class public final synthetic Lf/d/b/a/i/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u2:Lf/d/b/a/i/w/c;

.field public final synthetic v2:Lf/d/b/a/i/m;

.field public final synthetic w2:Lf/d/b/a/h;

.field public final synthetic x2:Lf/d/b/a/i/h;


# direct methods
.method public synthetic constructor <init>(Lf/d/b/a/i/w/c;Lf/d/b/a/i/m;Lf/d/b/a/h;Lf/d/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/w/a;->u2:Lf/d/b/a/i/w/c;

    iput-object p2, p0, Lf/d/b/a/i/w/a;->v2:Lf/d/b/a/i/m;

    iput-object p3, p0, Lf/d/b/a/i/w/a;->w2:Lf/d/b/a/h;

    iput-object p4, p0, Lf/d/b/a/i/w/a;->x2:Lf/d/b/a/i/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/d/b/a/i/w/a;->u2:Lf/d/b/a/i/w/c;

    iget-object v1, p0, Lf/d/b/a/i/w/a;->v2:Lf/d/b/a/i/m;

    iget-object v2, p0, Lf/d/b/a/i/w/a;->w2:Lf/d/b/a/h;

    iget-object v3, p0, Lf/d/b/a/i/w/a;->x2:Lf/d/b/a/i/h;

    invoke-virtual {v0, v1, v2, v3}, Lf/d/b/a/i/w/c;->e(Lf/d/b/a/i/m;Lf/d/b/a/h;Lf/d/b/a/i/h;)V

    return-void
.end method
