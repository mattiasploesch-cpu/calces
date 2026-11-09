.class Ln/b/y/f0$a;
.super Ln/b/y/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/f0;->v(Ln/b/z/l;Ln/b/z/l;I)Ln/b/y/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A2:Ln/b/y/f0;

.field final synthetic y2:Ln/b/z/l;

.field final synthetic z2:Ln/b/z/l;


# direct methods
.method constructor <init>(Ln/b/y/f0;JLn/b/z/l;Ln/b/z/l;)V
    .locals 0

    iput-object p1, p0, Ln/b/y/f0$a;->A2:Ln/b/y/f0;

    iput-object p4, p0, Ln/b/y/f0$a;->y2:Ln/b/z/l;

    iput-object p5, p0, Ln/b/y/f0$a;->z2:Ln/b/z/l;

    invoke-direct {p0, p2, p3}, Ln/b/y/o0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Ln/b/y/f0$c;

    iget-object v1, p0, Ln/b/y/f0$a;->A2:Ln/b/y/f0;

    iget-object v2, p0, Ln/b/y/f0$a;->y2:Ln/b/z/l;

    iget-object v3, p0, Ln/b/y/f0$a;->z2:Ln/b/z/l;

    move-object v0, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Ln/b/y/f0$c;-><init>(Ln/b/y/f0;Ln/b/z/l;Ln/b/z/l;JJ)V

    return-object v8
.end method
