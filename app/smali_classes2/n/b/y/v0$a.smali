.class Ln/b/y/v0$a;
.super Ln/b/y/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/v0;->b(Ljava/lang/Class;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJ)Ln/b/y/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A2:Ln/b/z/l;

.field final synthetic B2:Ln/b/z/l;

.field final synthetic C2:J

.field final synthetic D2:J

.field final synthetic E2:Ln/b/y/n0;

.field final synthetic F2:Ln/b/z/h;

.field final synthetic G2:Ln/b/y/v0;

.field final synthetic y2:Ln/b/z/l;

.field final synthetic z2:Ln/b/z/l;


# direct methods
.method constructor <init>(Ln/b/y/v0;JLn/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJLn/b/y/n0;Ln/b/z/h;)V
    .locals 0

    iput-object p1, p0, Ln/b/y/v0$a;->G2:Ln/b/y/v0;

    iput-object p4, p0, Ln/b/y/v0$a;->y2:Ln/b/z/l;

    iput-object p5, p0, Ln/b/y/v0$a;->z2:Ln/b/z/l;

    iput-object p6, p0, Ln/b/y/v0$a;->A2:Ln/b/z/l;

    iput-object p7, p0, Ln/b/y/v0$a;->B2:Ln/b/z/l;

    iput-wide p8, p0, Ln/b/y/v0$a;->C2:J

    iput-wide p10, p0, Ln/b/y/v0$a;->D2:J

    iput-object p12, p0, Ln/b/y/v0$a;->E2:Ln/b/y/n0;

    iput-object p13, p0, Ln/b/y/v0$a;->F2:Ln/b/z/h;

    invoke-direct {p0, p2, p3}, Ln/b/y/o0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ln/b/y/v0$b;

    iget-object v2, v0, Ln/b/y/v0$a;->G2:Ln/b/y/v0;

    iget-object v3, v0, Ln/b/y/v0$a;->y2:Ln/b/z/l;

    iget-object v4, v0, Ln/b/y/v0$a;->z2:Ln/b/z/l;

    iget-object v5, v0, Ln/b/y/v0$a;->A2:Ln/b/z/l;

    iget-object v6, v0, Ln/b/y/v0$a;->B2:Ln/b/z/l;

    iget-wide v7, v0, Ln/b/y/v0$a;->C2:J

    iget-wide v9, v0, Ln/b/y/v0$a;->D2:J

    iget-object v15, v0, Ln/b/y/v0$a;->E2:Ln/b/y/n0;

    iget-object v13, v0, Ln/b/y/v0$a;->F2:Ln/b/z/h;

    move-object/from16 v1, v17

    move-wide/from16 v11, p1

    move-object/from16 v16, v13

    move-wide/from16 v13, p3

    invoke-direct/range {v1 .. v16}, Ln/b/y/v0$b;-><init>(Ln/b/y/v0;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJLn/b/y/n0;Ln/b/z/h;)V

    return-object v17
.end method
