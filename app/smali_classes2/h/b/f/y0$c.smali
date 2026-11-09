.class Lh/b/f/y0$c;
.super Lh/b/f/y0$z1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/f/y0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lh/b/f/y0;


# direct methods
.method constructor <init>(Lh/b/f/y0;)V
    .locals 0

    iput-object p1, p0, Lh/b/f/y0$c;->u2:Lh/b/f/y0;

    invoke-direct {p0}, Lh/b/f/y0$z1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/f/n;Lh/b/f/n;)I
    .locals 0

    invoke-virtual {p1, p2}, Lh/b/f/n;->t0(Lh/b/f/n;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/n;

    check-cast p2, Lh/b/f/n;

    invoke-virtual {p0, p1, p2}, Lh/b/f/y0$c;->a(Lh/b/f/n;Lh/b/f/n;)I

    move-result p1

    return p1
.end method
