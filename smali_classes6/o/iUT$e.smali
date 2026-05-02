.class public final Lo/iUT$e;
.super Lo/iUT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUT$e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iUT$e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iUT$e;->d:Ljava/lang/String;

    return-void
.end method
