.class public final Lo/inC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z

.field public final d:Ljava/lang/String;

.field public final e:Lo/img;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/img;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/inC$c;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/inC$c;->b:Z

    .line 8
    iput-object p3, p0, Lo/inC$c;->e:Lo/img;

    return-void
.end method
