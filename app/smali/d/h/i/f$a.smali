.class public Ld/h/i/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ld/h/i/f$b;


# direct methods
.method public constructor <init>(I[Ld/h/i/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/h/i/f$a;->a:I

    iput-object p2, p0, Ld/h/i/f$a;->b:[Ld/h/i/f$b;

    return-void
.end method

.method static a(I[Ld/h/i/f$b;)Ld/h/i/f$a;
    .locals 1

    new-instance v0, Ld/h/i/f$a;

    invoke-direct {v0, p0, p1}, Ld/h/i/f$a;-><init>(I[Ld/h/i/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ld/h/i/f$b;
    .locals 1

    iget-object v0, p0, Ld/h/i/f$a;->b:[Ld/h/i/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/h/i/f$a;->a:I

    return v0
.end method
