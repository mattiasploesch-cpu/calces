.class Le/o/t/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final u2:Lh/a/a/a/d;

.field private final v2:Lh/a/a/a/r;


# direct methods
.method constructor <init>(Lh/a/a/a/d;Lh/a/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/t/c$b;->u2:Lh/a/a/a/d;

    iput-object p2, p0, Le/o/t/c$b;->v2:Lh/a/a/a/r;

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/c$b;->v2:Lh/a/a/a/r;

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c$b;->u2:Lh/a/a/a/d;

    invoke-interface {p1}, Lh/a/a/a/q;->R9()D

    move-result-wide p1

    return-wide p1
.end method
