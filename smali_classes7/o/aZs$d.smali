.class public final Lo/aZs$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCrypto;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lo/aZx;

.field public final d:Landroidx/media3/common/Format;

.field public final e:Lo/aZq;

.field public final h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lo/aZx;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lo/aZq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZs$d;->c:Lo/aZx;

    .line 6
    iput-object p2, p0, Lo/aZs$d;->b:Landroid/media/MediaFormat;

    .line 8
    iput-object p3, p0, Lo/aZs$d;->d:Landroidx/media3/common/Format;

    .line 10
    iput-object p4, p0, Lo/aZs$d;->h:Landroid/view/Surface;

    .line 12
    iput-object p5, p0, Lo/aZs$d;->a:Landroid/media/MediaCrypto;

    .line 14
    iput-object p6, p0, Lo/aZs$d;->e:Lo/aZq;

    return-void
.end method
