.class Ln/b/y/f0$b;
.super Ln/b/y/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/f0;->w(Ln/b/z/l;I)Ln/b/y/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y2:Ln/b/z/l;

.field final synthetic z2:Ln/b/y/f0;


# direct methods
.method constructor <init>(Ln/b/y/f0;JLn/b/z/l;)V
    .locals 0

    iput-object p1, p0, Ln/b/y/f0$b;->z2:Ln/b/y/f0;

    iput-object p4, p0, Ln/b/y/f0$b;->y2:Ln/b/z/l;

    invoke-direct {p0, p2, p3}, Ln/b/y/o0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Ln/b/y/f0$d;

    iget-object v1, p0, Ln/b/y/f0$b;->z2:Ln/b/y/f0;

    iget-object v2, p0, Ln/b/y/f0$b;->y2:Ln/b/z/l;

    move-object v0, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Ln/b/y/f0$d;-><init>(Ln/b/y/f0;Ln/b/z/l;JJ)V

    return-object v7
.end method
