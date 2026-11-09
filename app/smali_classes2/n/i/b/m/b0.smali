.class public abstract Ln/i/b/m/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/m/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V
    .locals 7

    invoke-static {p1}, Ln/i/b/g/e0;->j6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object v0, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/d1;->G2(IZLn/i/b/m/c0;Ln/i/b/m/c0;IZ)V

    return-void
.end method
