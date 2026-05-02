.class public final Lo/aVZ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/datasource/HttpDataSource$b;

.field public final c:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aVZ$a;->b:Landroidx/media3/datasource/HttpDataSource$b;

    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lo/aVZ$a;->c:I

    .line 15
    iput v0, p0, Lo/aVZ$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lo/aVN;
    .locals 4

    .line 1
    iget v0, p0, Lo/aVZ$a;->e:I

    iget-object v1, p0, Lo/aVZ$a;->b:Landroidx/media3/datasource/HttpDataSource$b;

    new-instance v2, Lo/aVZ;

    iget v3, p0, Lo/aVZ$a;->c:I

    invoke-direct {v2, v3, v0, v1}, Lo/aVZ;-><init>(IILandroidx/media3/datasource/HttpDataSource$b;)V

    return-object v2
.end method

.method public final c()Landroidx/media3/datasource/HttpDataSource;
    .locals 4

    .line 2
    iget v0, p0, Lo/aVZ$a;->e:I

    iget-object v1, p0, Lo/aVZ$a;->b:Landroidx/media3/datasource/HttpDataSource$b;

    new-instance v2, Lo/aVZ;

    iget v3, p0, Lo/aVZ$a;->c:I

    invoke-direct {v2, v3, v0, v1}, Lo/aVZ;-><init>(IILandroidx/media3/datasource/HttpDataSource$b;)V

    return-object v2
.end method
