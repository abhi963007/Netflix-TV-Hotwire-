.class public final Lo/bbr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/bad;

.field public final b:Lo/aZY;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lo/aZY;Lo/bad;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbr$e;->b:Lo/aZY;

    .line 6
    iput-object p2, p0, Lo/bbr$e;->a:Lo/bad;

    .line 8
    iput-object p3, p0, Lo/bbr$e;->c:Ljava/io/IOException;

    .line 10
    iput p4, p0, Lo/bbr$e;->d:I

    return-void
.end method
