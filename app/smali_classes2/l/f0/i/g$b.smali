.class Ll/f0/i/g$b;
.super Ll/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f0/i/g;->E(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v2:I

.field final synthetic w2:J

.field final synthetic x2:Ll/f0/i/g;


# direct methods
.method varargs constructor <init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Ll/f0/i/g$b;->x2:Ll/f0/i/g;

    iput p4, p0, Ll/f0/i/g$b;->v2:I

    iput-wide p5, p0, Ll/f0/i/g$b;->w2:J

    invoke-direct {p0, p2, p3}, Ll/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g$b;->x2:Ll/f0/i/g;

    iget-object v0, v0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    iget v1, p0, Ll/f0/i/g$b;->v2:I

    iget-wide v2, p0, Ll/f0/i/g$b;->w2:J

    invoke-virtual {v0, v1, v2, v3}, Ll/f0/i/j;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ll/f0/i/g$b;->x2:Ll/f0/i/g;

    invoke-static {v0}, Ll/f0/i/g;->c(Ll/f0/i/g;)V

    :goto_0
    return-void
.end method
