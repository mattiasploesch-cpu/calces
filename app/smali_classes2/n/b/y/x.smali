.class public Ln/b/y/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/p;


# static fields
.field private static a:Ln/b/z/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/y/y;

    invoke-direct {v0}, Ln/b/y/y;-><init>()V

    sput-object v0, Ln/b/y/x;->a:Ln/b/z/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/b/z/q;
    .locals 1

    sget-object v0, Ln/b/y/x;->a:Ln/b/z/q;

    return-object v0
.end method
