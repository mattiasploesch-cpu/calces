.class Le/o/t/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final u2:Lh/a/a/a/d;

.field private final v2:Lh/a/a/a/r;


# direct methods
.method constructor <init>(Lh/a/a/a/d;Lh/a/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/t/c$a;->u2:Lh/a/a/a/d;

    iput-object p2, p0, Le/o/t/c$a;->v2:Lh/a/a/a/r;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/i/a<",
            "Lg/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs k([D)D
    .locals 3

    iget-object v0, p0, Le/o/t/c$a;->v2:Lh/a/a/a/r;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lh/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c$a;->u2:Lh/a/a/a/d;

    invoke-interface {p1}, Lh/a/a/a/q;->R9()D

    move-result-wide v0

    return-wide v0
.end method
