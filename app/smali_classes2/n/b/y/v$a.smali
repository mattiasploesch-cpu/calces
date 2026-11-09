.class Ln/b/y/v$a;
.super Ln/b/y/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/v;->v(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJZI)Ln/b/y/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A2:Ln/b/z/l;

.field final synthetic B2:J

.field final synthetic C2:I

.field final synthetic D2:I

.field final synthetic E2:I

.field final synthetic F2:I

.field final synthetic G2:Z

.field final synthetic H2:Ln/b/y/v;

.field final synthetic y2:Ln/b/z/l;

.field final synthetic z2:Ln/b/z/l;


# direct methods
.method constructor <init>(Ln/b/y/v;JLn/b/z/l;Ln/b/z/l;Ln/b/z/l;JIIIIZ)V
    .locals 0

    iput-object p1, p0, Ln/b/y/v$a;->H2:Ln/b/y/v;

    iput-object p4, p0, Ln/b/y/v$a;->y2:Ln/b/z/l;

    iput-object p5, p0, Ln/b/y/v$a;->z2:Ln/b/z/l;

    iput-object p6, p0, Ln/b/y/v$a;->A2:Ln/b/z/l;

    iput-wide p7, p0, Ln/b/y/v$a;->B2:J

    iput p9, p0, Ln/b/y/v$a;->C2:I

    iput p10, p0, Ln/b/y/v$a;->D2:I

    iput p11, p0, Ln/b/y/v$a;->E2:I

    iput p12, p0, Ln/b/y/v$a;->F2:I

    iput-boolean p13, p0, Ln/b/y/v$a;->G2:Z

    invoke-direct {p0, p2, p3}, Ln/b/y/o0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Ln/b/y/v$b;

    iget-object v2, v0, Ln/b/y/v$a;->H2:Ln/b/y/v;

    iget-object v3, v0, Ln/b/y/v$a;->y2:Ln/b/z/l;

    iget-object v4, v0, Ln/b/y/v$a;->z2:Ln/b/z/l;

    iget-object v5, v0, Ln/b/y/v$a;->A2:Ln/b/z/l;

    iget-wide v6, v0, Ln/b/y/v$a;->B2:J

    add-long v6, v6, p1

    iget v10, v0, Ln/b/y/v$a;->C2:I

    iget v11, v0, Ln/b/y/v$a;->D2:I

    iget v12, v0, Ln/b/y/v$a;->E2:I

    iget v13, v0, Ln/b/y/v$a;->F2:I

    iget-boolean v14, v0, Ln/b/y/v$a;->G2:Z

    move-object v1, v15

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v14}, Ln/b/y/v$b;-><init>(Ln/b/y/v;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJIIIIZ)V

    return-object v15
.end method
