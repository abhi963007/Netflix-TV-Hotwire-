.class public final Lo/hiv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->Unknown:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 6
    iput-object v0, p0, Lo/hiv$a;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 8
    iput-object p1, p0, Lo/hiv$a;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    return-void
.end method
