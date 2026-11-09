.class final Ll/f0/i/g$i;
.super Ll/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final v2:Z

.field final w2:I

.field final x2:I

.field final synthetic y2:Ll/f0/i/g;


# direct methods
.method constructor <init>(Ll/f0/i/g;ZII)V
    .locals 2

    iput-object p1, p0, Ll/f0/i/g$i;->y2:Ll/f0/i/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Ll/f0/i/g;->y2:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ll/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Ll/f0/i/g$i;->v2:Z

    iput p3, p0, Ll/f0/i/g$i;->w2:I

    iput p4, p0, Ll/f0/i/g$i;->x2:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Ll/f0/i/g$i;->y2:Ll/f0/i/g;

    iget-boolean v1, p0, Ll/f0/i/g$i;->v2:Z

    iget v2, p0, Ll/f0/i/g$i;->w2:I

    iget v3, p0, Ll/f0/i/g$i;->x2:I

    invoke-virtual {v0, v1, v2, v3}, Ll/f0/i/g;->B(ZII)V

    return-void
.end method
