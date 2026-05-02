.class public final Lo/huZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huZ$b;,
        Lo/huZ$e;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

.field public final b:Z

.field private c:Lo/huZ$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huZ;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 6
    iput-boolean p2, p0, Lo/huZ;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 1

    .line 3
    new-instance v0, Lo/huZ$e;

    invoke-direct {v0, p0, p1}, Lo/huZ$e;-><init>(Lo/huZ;Lo/bcw;)V

    .line 6
    iget-object p1, p0, Lo/huZ;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Lo/bcw;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huZ;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(JJ)V

    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huZ;->c:Lo/huZ$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/huZ$b;->e:Lo/bcx;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/huZ;->e:Z

    .line 15
    new-instance v0, Lo/huZ$b;

    invoke-direct {v0, p0, p1}, Lo/huZ$b;-><init>(Lo/huZ;Lo/bcx;)V

    .line 18
    iput-object v0, p0, Lo/huZ;->c:Lo/huZ$b;

    .line 20
    :cond_1
    :try_start_0
    iget-object p1, p0, Lo/huZ;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 22
    iget-object v0, p0, Lo/huZ;->c:Lo/huZ$b;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d(Lo/bcx;Lo/bcJ;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 30
    iget-boolean p2, p0, Lo/huZ;->e:Z

    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 36
    :cond_2
    throw p1
.end method
