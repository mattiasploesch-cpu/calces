.class public Ln/e/m/j/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/m/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/e/m/j/a;

.field private final b:Ln/e/m/f;

.field private final c:D


# direct methods
.method constructor <init>(Ln/e/m/j/a;Ln/e/m/f;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/m/j/b$b;->a:Ln/e/m/j/a;

    iput-object p2, p0, Ln/e/m/j/b$b;->b:Ln/e/m/f;

    iput-wide p3, p0, Ln/e/m/j/b$b;->c:D

    return-void
.end method


# virtual methods
.method public a()Ln/e/m/j/a;
    .locals 1

    iget-object v0, p0, Ln/e/m/j/b$b;->a:Ln/e/m/j/a;

    return-object v0
.end method

.method public b()Ln/e/m/f;
    .locals 1

    iget-object v0, p0, Ln/e/m/j/b$b;->b:Ln/e/m/f;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Ln/e/m/j/b$b;->c:D

    return-wide v0
.end method
